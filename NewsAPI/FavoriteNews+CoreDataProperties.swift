//
//  FavoriteNews+CoreDataProperties.swift
//  NewsAPI
//
//  Created by Darell Legoferdanu on 20/04/21.
//
//

import Foundation
import CoreData


extension FavoriteNews {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FavoriteNews> {
        return NSFetchRequest<FavoriteNews>(entityName: "FavoriteNews")
    }

    @NSManaged public var title: String?
    @NSManaged public var image: String?
    @NSManaged public var id: UUID?
    @NSManaged public var desc: String?
  
  public var wrappedId: UUID?{
    id
  }
  public var wrappedTitle: String{
    title ?? "unknown title"
  }
  public var wrappedImage: String{
    image ?? "unknown image"
  }
  public var wrappedDesc: String{
    desc ?? "unknown descriptionn"
  }
}

extension FavoriteNews : Identifiable {

}
