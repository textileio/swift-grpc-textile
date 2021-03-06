//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: api/users/pb/users.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Dispatch
import Foundation
import SwiftGRPC
import SwiftProtobuf

internal protocol Users_Pb_APIGetThreadCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIGetThreadCallBase: ClientCallUnaryBase<Users_Pb_GetThreadRequest, Users_Pb_GetThreadReply>, Users_Pb_APIGetThreadCall {
  override class var method: String { return "/users.pb.API/GetThread" }
}

internal protocol Users_Pb_APIListThreadsCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIListThreadsCallBase: ClientCallUnaryBase<Users_Pb_ListThreadsRequest, Users_Pb_ListThreadsReply>, Users_Pb_APIListThreadsCall {
  override class var method: String { return "/users.pb.API/ListThreads" }
}

internal protocol Users_Pb_APISetupMailboxCall: ClientCallUnary {}

fileprivate final class Users_Pb_APISetupMailboxCallBase: ClientCallUnaryBase<Users_Pb_SetupMailboxRequest, Users_Pb_SetupMailboxReply>, Users_Pb_APISetupMailboxCall {
  override class var method: String { return "/users.pb.API/SetupMailbox" }
}

internal protocol Users_Pb_APISendMessageCall: ClientCallUnary {}

fileprivate final class Users_Pb_APISendMessageCallBase: ClientCallUnaryBase<Users_Pb_SendMessageRequest, Users_Pb_SendMessageReply>, Users_Pb_APISendMessageCall {
  override class var method: String { return "/users.pb.API/SendMessage" }
}

internal protocol Users_Pb_APIListInboxMessagesCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIListInboxMessagesCallBase: ClientCallUnaryBase<Users_Pb_ListInboxMessagesRequest, Users_Pb_ListMessagesReply>, Users_Pb_APIListInboxMessagesCall {
  override class var method: String { return "/users.pb.API/ListInboxMessages" }
}

internal protocol Users_Pb_APIListSentboxMessagesCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIListSentboxMessagesCallBase: ClientCallUnaryBase<Users_Pb_ListSentboxMessagesRequest, Users_Pb_ListMessagesReply>, Users_Pb_APIListSentboxMessagesCall {
  override class var method: String { return "/users.pb.API/ListSentboxMessages" }
}

internal protocol Users_Pb_APIReadInboxMessageCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIReadInboxMessageCallBase: ClientCallUnaryBase<Users_Pb_ReadInboxMessageRequest, Users_Pb_ReadInboxMessageReply>, Users_Pb_APIReadInboxMessageCall {
  override class var method: String { return "/users.pb.API/ReadInboxMessage" }
}

internal protocol Users_Pb_APIDeleteInboxMessageCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIDeleteInboxMessageCallBase: ClientCallUnaryBase<Users_Pb_DeleteMessageRequest, Users_Pb_DeleteMessageReply>, Users_Pb_APIDeleteInboxMessageCall {
  override class var method: String { return "/users.pb.API/DeleteInboxMessage" }
}

internal protocol Users_Pb_APIDeleteSentboxMessageCall: ClientCallUnary {}

fileprivate final class Users_Pb_APIDeleteSentboxMessageCallBase: ClientCallUnaryBase<Users_Pb_DeleteMessageRequest, Users_Pb_DeleteMessageReply>, Users_Pb_APIDeleteSentboxMessageCall {
  override class var method: String { return "/users.pb.API/DeleteSentboxMessage" }
}


/// Instantiate Users_Pb_APIServiceClient, then call methods of this protocol to make API calls.
internal protocol Users_Pb_APIService: ServiceClient {
  /// Synchronous. Unary.
  func getThread(_ request: Users_Pb_GetThreadRequest, metadata customMetadata: Metadata) throws -> Users_Pb_GetThreadReply
  /// Asynchronous. Unary.
  @discardableResult
  func getThread(_ request: Users_Pb_GetThreadRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_GetThreadReply?, CallResult) -> Void) throws -> Users_Pb_APIGetThreadCall

  /// Synchronous. Unary.
  func listThreads(_ request: Users_Pb_ListThreadsRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListThreadsReply
  /// Asynchronous. Unary.
  @discardableResult
  func listThreads(_ request: Users_Pb_ListThreadsRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListThreadsReply?, CallResult) -> Void) throws -> Users_Pb_APIListThreadsCall

  /// Synchronous. Unary.
  func setupMailbox(_ request: Users_Pb_SetupMailboxRequest, metadata customMetadata: Metadata) throws -> Users_Pb_SetupMailboxReply
  /// Asynchronous. Unary.
  @discardableResult
  func setupMailbox(_ request: Users_Pb_SetupMailboxRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_SetupMailboxReply?, CallResult) -> Void) throws -> Users_Pb_APISetupMailboxCall

  /// Synchronous. Unary.
  func sendMessage(_ request: Users_Pb_SendMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_SendMessageReply
  /// Asynchronous. Unary.
  @discardableResult
  func sendMessage(_ request: Users_Pb_SendMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_SendMessageReply?, CallResult) -> Void) throws -> Users_Pb_APISendMessageCall

  /// Synchronous. Unary.
  func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListMessagesReply
  /// Asynchronous. Unary.
  @discardableResult
  func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListInboxMessagesCall

  /// Synchronous. Unary.
  func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListMessagesReply
  /// Asynchronous. Unary.
  @discardableResult
  func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListSentboxMessagesCall

  /// Synchronous. Unary.
  func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ReadInboxMessageReply
  /// Asynchronous. Unary.
  @discardableResult
  func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ReadInboxMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIReadInboxMessageCall

  /// Synchronous. Unary.
  func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_DeleteMessageReply
  /// Asynchronous. Unary.
  @discardableResult
  func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteInboxMessageCall

  /// Synchronous. Unary.
  func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_DeleteMessageReply
  /// Asynchronous. Unary.
  @discardableResult
  func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteSentboxMessageCall

}

internal extension Users_Pb_APIService {
  /// Synchronous. Unary.
  func getThread(_ request: Users_Pb_GetThreadRequest) throws -> Users_Pb_GetThreadReply {
    return try self.getThread(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getThread(_ request: Users_Pb_GetThreadRequest, completion: @escaping (Users_Pb_GetThreadReply?, CallResult) -> Void) throws -> Users_Pb_APIGetThreadCall {
    return try self.getThread(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func listThreads(_ request: Users_Pb_ListThreadsRequest) throws -> Users_Pb_ListThreadsReply {
    return try self.listThreads(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func listThreads(_ request: Users_Pb_ListThreadsRequest, completion: @escaping (Users_Pb_ListThreadsReply?, CallResult) -> Void) throws -> Users_Pb_APIListThreadsCall {
    return try self.listThreads(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setupMailbox(_ request: Users_Pb_SetupMailboxRequest) throws -> Users_Pb_SetupMailboxReply {
    return try self.setupMailbox(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setupMailbox(_ request: Users_Pb_SetupMailboxRequest, completion: @escaping (Users_Pb_SetupMailboxReply?, CallResult) -> Void) throws -> Users_Pb_APISetupMailboxCall {
    return try self.setupMailbox(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func sendMessage(_ request: Users_Pb_SendMessageRequest) throws -> Users_Pb_SendMessageReply {
    return try self.sendMessage(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func sendMessage(_ request: Users_Pb_SendMessageRequest, completion: @escaping (Users_Pb_SendMessageReply?, CallResult) -> Void) throws -> Users_Pb_APISendMessageCall {
    return try self.sendMessage(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest) throws -> Users_Pb_ListMessagesReply {
    return try self.listInboxMessages(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListInboxMessagesCall {
    return try self.listInboxMessages(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest) throws -> Users_Pb_ListMessagesReply {
    return try self.listSentboxMessages(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListSentboxMessagesCall {
    return try self.listSentboxMessages(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest) throws -> Users_Pb_ReadInboxMessageReply {
    return try self.readInboxMessage(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest, completion: @escaping (Users_Pb_ReadInboxMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIReadInboxMessageCall {
    return try self.readInboxMessage(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest) throws -> Users_Pb_DeleteMessageReply {
    return try self.deleteInboxMessage(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteInboxMessageCall {
    return try self.deleteInboxMessage(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest) throws -> Users_Pb_DeleteMessageReply {
    return try self.deleteSentboxMessage(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteSentboxMessageCall {
    return try self.deleteSentboxMessage(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Users_Pb_APIServiceClient: ServiceClientBase, Users_Pb_APIService {
  /// Synchronous. Unary.
  internal func getThread(_ request: Users_Pb_GetThreadRequest, metadata customMetadata: Metadata) throws -> Users_Pb_GetThreadReply {
    return try Users_Pb_APIGetThreadCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getThread(_ request: Users_Pb_GetThreadRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_GetThreadReply?, CallResult) -> Void) throws -> Users_Pb_APIGetThreadCall {
    return try Users_Pb_APIGetThreadCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func listThreads(_ request: Users_Pb_ListThreadsRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListThreadsReply {
    return try Users_Pb_APIListThreadsCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func listThreads(_ request: Users_Pb_ListThreadsRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListThreadsReply?, CallResult) -> Void) throws -> Users_Pb_APIListThreadsCall {
    return try Users_Pb_APIListThreadsCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setupMailbox(_ request: Users_Pb_SetupMailboxRequest, metadata customMetadata: Metadata) throws -> Users_Pb_SetupMailboxReply {
    return try Users_Pb_APISetupMailboxCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setupMailbox(_ request: Users_Pb_SetupMailboxRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_SetupMailboxReply?, CallResult) -> Void) throws -> Users_Pb_APISetupMailboxCall {
    return try Users_Pb_APISetupMailboxCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func sendMessage(_ request: Users_Pb_SendMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_SendMessageReply {
    return try Users_Pb_APISendMessageCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func sendMessage(_ request: Users_Pb_SendMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_SendMessageReply?, CallResult) -> Void) throws -> Users_Pb_APISendMessageCall {
    return try Users_Pb_APISendMessageCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListMessagesReply {
    return try Users_Pb_APIListInboxMessagesCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func listInboxMessages(_ request: Users_Pb_ListInboxMessagesRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListInboxMessagesCall {
    return try Users_Pb_APIListInboxMessagesCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ListMessagesReply {
    return try Users_Pb_APIListSentboxMessagesCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func listSentboxMessages(_ request: Users_Pb_ListSentboxMessagesRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ListMessagesReply?, CallResult) -> Void) throws -> Users_Pb_APIListSentboxMessagesCall {
    return try Users_Pb_APIListSentboxMessagesCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_ReadInboxMessageReply {
    return try Users_Pb_APIReadInboxMessageCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func readInboxMessage(_ request: Users_Pb_ReadInboxMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_ReadInboxMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIReadInboxMessageCall {
    return try Users_Pb_APIReadInboxMessageCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_DeleteMessageReply {
    return try Users_Pb_APIDeleteInboxMessageCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func deleteInboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteInboxMessageCall {
    return try Users_Pb_APIDeleteInboxMessageCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata) throws -> Users_Pb_DeleteMessageReply {
    return try Users_Pb_APIDeleteSentboxMessageCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func deleteSentboxMessage(_ request: Users_Pb_DeleteMessageRequest, metadata customMetadata: Metadata, completion: @escaping (Users_Pb_DeleteMessageReply?, CallResult) -> Void) throws -> Users_Pb_APIDeleteSentboxMessageCall {
    return try Users_Pb_APIDeleteSentboxMessageCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Users_Pb_APIProvider: ServiceProvider {
  func getThread(request: Users_Pb_GetThreadRequest, session: Users_Pb_APIGetThreadSession) throws -> Users_Pb_GetThreadReply
  func listThreads(request: Users_Pb_ListThreadsRequest, session: Users_Pb_APIListThreadsSession) throws -> Users_Pb_ListThreadsReply
  func setupMailbox(request: Users_Pb_SetupMailboxRequest, session: Users_Pb_APISetupMailboxSession) throws -> Users_Pb_SetupMailboxReply
  func sendMessage(request: Users_Pb_SendMessageRequest, session: Users_Pb_APISendMessageSession) throws -> Users_Pb_SendMessageReply
  func listInboxMessages(request: Users_Pb_ListInboxMessagesRequest, session: Users_Pb_APIListInboxMessagesSession) throws -> Users_Pb_ListMessagesReply
  func listSentboxMessages(request: Users_Pb_ListSentboxMessagesRequest, session: Users_Pb_APIListSentboxMessagesSession) throws -> Users_Pb_ListMessagesReply
  func readInboxMessage(request: Users_Pb_ReadInboxMessageRequest, session: Users_Pb_APIReadInboxMessageSession) throws -> Users_Pb_ReadInboxMessageReply
  func deleteInboxMessage(request: Users_Pb_DeleteMessageRequest, session: Users_Pb_APIDeleteInboxMessageSession) throws -> Users_Pb_DeleteMessageReply
  func deleteSentboxMessage(request: Users_Pb_DeleteMessageRequest, session: Users_Pb_APIDeleteSentboxMessageSession) throws -> Users_Pb_DeleteMessageReply
}

extension Users_Pb_APIProvider {
  internal var serviceName: String { return "users.pb.API" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/users.pb.API/GetThread":
      return try Users_Pb_APIGetThreadSessionBase(
        handler: handler,
        providerBlock: { try self.getThread(request: $0, session: $1 as! Users_Pb_APIGetThreadSessionBase) })
          .run()
    case "/users.pb.API/ListThreads":
      return try Users_Pb_APIListThreadsSessionBase(
        handler: handler,
        providerBlock: { try self.listThreads(request: $0, session: $1 as! Users_Pb_APIListThreadsSessionBase) })
          .run()
    case "/users.pb.API/SetupMailbox":
      return try Users_Pb_APISetupMailboxSessionBase(
        handler: handler,
        providerBlock: { try self.setupMailbox(request: $0, session: $1 as! Users_Pb_APISetupMailboxSessionBase) })
          .run()
    case "/users.pb.API/SendMessage":
      return try Users_Pb_APISendMessageSessionBase(
        handler: handler,
        providerBlock: { try self.sendMessage(request: $0, session: $1 as! Users_Pb_APISendMessageSessionBase) })
          .run()
    case "/users.pb.API/ListInboxMessages":
      return try Users_Pb_APIListInboxMessagesSessionBase(
        handler: handler,
        providerBlock: { try self.listInboxMessages(request: $0, session: $1 as! Users_Pb_APIListInboxMessagesSessionBase) })
          .run()
    case "/users.pb.API/ListSentboxMessages":
      return try Users_Pb_APIListSentboxMessagesSessionBase(
        handler: handler,
        providerBlock: { try self.listSentboxMessages(request: $0, session: $1 as! Users_Pb_APIListSentboxMessagesSessionBase) })
          .run()
    case "/users.pb.API/ReadInboxMessage":
      return try Users_Pb_APIReadInboxMessageSessionBase(
        handler: handler,
        providerBlock: { try self.readInboxMessage(request: $0, session: $1 as! Users_Pb_APIReadInboxMessageSessionBase) })
          .run()
    case "/users.pb.API/DeleteInboxMessage":
      return try Users_Pb_APIDeleteInboxMessageSessionBase(
        handler: handler,
        providerBlock: { try self.deleteInboxMessage(request: $0, session: $1 as! Users_Pb_APIDeleteInboxMessageSessionBase) })
          .run()
    case "/users.pb.API/DeleteSentboxMessage":
      return try Users_Pb_APIDeleteSentboxMessageSessionBase(
        handler: handler,
        providerBlock: { try self.deleteSentboxMessage(request: $0, session: $1 as! Users_Pb_APIDeleteSentboxMessageSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Users_Pb_APIGetThreadSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIGetThreadSessionBase: ServerSessionUnaryBase<Users_Pb_GetThreadRequest, Users_Pb_GetThreadReply>, Users_Pb_APIGetThreadSession {}

internal protocol Users_Pb_APIListThreadsSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIListThreadsSessionBase: ServerSessionUnaryBase<Users_Pb_ListThreadsRequest, Users_Pb_ListThreadsReply>, Users_Pb_APIListThreadsSession {}

internal protocol Users_Pb_APISetupMailboxSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APISetupMailboxSessionBase: ServerSessionUnaryBase<Users_Pb_SetupMailboxRequest, Users_Pb_SetupMailboxReply>, Users_Pb_APISetupMailboxSession {}

internal protocol Users_Pb_APISendMessageSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APISendMessageSessionBase: ServerSessionUnaryBase<Users_Pb_SendMessageRequest, Users_Pb_SendMessageReply>, Users_Pb_APISendMessageSession {}

internal protocol Users_Pb_APIListInboxMessagesSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIListInboxMessagesSessionBase: ServerSessionUnaryBase<Users_Pb_ListInboxMessagesRequest, Users_Pb_ListMessagesReply>, Users_Pb_APIListInboxMessagesSession {}

internal protocol Users_Pb_APIListSentboxMessagesSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIListSentboxMessagesSessionBase: ServerSessionUnaryBase<Users_Pb_ListSentboxMessagesRequest, Users_Pb_ListMessagesReply>, Users_Pb_APIListSentboxMessagesSession {}

internal protocol Users_Pb_APIReadInboxMessageSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIReadInboxMessageSessionBase: ServerSessionUnaryBase<Users_Pb_ReadInboxMessageRequest, Users_Pb_ReadInboxMessageReply>, Users_Pb_APIReadInboxMessageSession {}

internal protocol Users_Pb_APIDeleteInboxMessageSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIDeleteInboxMessageSessionBase: ServerSessionUnaryBase<Users_Pb_DeleteMessageRequest, Users_Pb_DeleteMessageReply>, Users_Pb_APIDeleteInboxMessageSession {}

internal protocol Users_Pb_APIDeleteSentboxMessageSession: ServerSessionUnary {}

fileprivate final class Users_Pb_APIDeleteSentboxMessageSessionBase: ServerSessionUnaryBase<Users_Pb_DeleteMessageRequest, Users_Pb_DeleteMessageReply>, Users_Pb_APIDeleteSentboxMessageSession {}

