.class public final Lo/setIsRecyclable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIsRecyclable$invoke;
    }
.end annotation


# instance fields
.field private final invoke:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsRecyclable;->invoke:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object p1, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setIsRecyclable;->invoke:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->write(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/io/File;ZI)Lo/secureRandomUuid;

    move-result-object v4

    .line 1034
    sget-object v5, Lo/fromLongs;->write:Lo/fromLongs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2037
    new-instance p1, Lo/clearOldPosition;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/clearOldPosition;-><init>(Lo/secureRandomUuid;Lo/fromLongs;Ljava/lang/String;Ljava/io/Closeable;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    check-cast p1, Lo/getAdapterPosition;

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lo/setIsRecyclable;->invoke:Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lo/setListener;->read:Lo/setListener;

    .line 14
    new-instance v2, Lo/shouldIgnore;

    invoke-direct {v2, p1, v0, v1}, Lo/shouldIgnore;-><init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V

    return-object v2
.end method
