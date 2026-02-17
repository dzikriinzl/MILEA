.class public final Lo/createSymbolicLinkPointingTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createSymbolicLinkPointingTo$RemoteActionCompatParcelizer;,
        Lo/createSymbolicLinkPointingTo$invoke;,
        Lo/createSymbolicLinkPointingTo$write;,
        Lo/createSymbolicLinkPointingTo$a;,
        Lo/createSymbolicLinkPointingTo$read;,
        Lo/createSymbolicLinkPointingTo$AudioAttributesImplBaseParcelizer;,
        Lo/createSymbolicLinkPointingTo$IconCompatParcelizer;,
        Lo/createSymbolicLinkPointingTo$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/constructMessage<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/createSymbolicLinkPointingTo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 29
    const-class v1, [Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/deleteRecursivelyImplPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v2}, Lo/deleteRecursivelyImplPathsKt__PathRecursiveFunctionsKt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, [C

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$invoke;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$invoke;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$IconCompatParcelizer;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$IconCompatParcelizer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, [I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$read;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$read;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, [J

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, [F

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$a;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, [D

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/createSymbolicLinkPointingTo$write;

    invoke-direct {v2}, Lo/createSymbolicLinkPointingTo$write;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/createSymbolicLinkPointingTo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/constructMessage;

    return-object p0
.end method
