.class final Lo/reallocateDirect$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createDisplayContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reallocateDirect;->invoke(Lo/getWindowManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createDisplayContext;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/reallocateDirect;


# direct methods
.method constructor <init>(Lo/reallocateDirect;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reallocateDirect$read;->read:Lo/reallocateDirect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 165
    check-cast p1, Ljava/lang/Void;

    .line 1167
    iget-object p1, p0, Lo/reallocateDirect$read;->read:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object v0

    invoke-interface {v0}, Lo/initBufWithSubpage$write;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Lo/reallocateDirect;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
