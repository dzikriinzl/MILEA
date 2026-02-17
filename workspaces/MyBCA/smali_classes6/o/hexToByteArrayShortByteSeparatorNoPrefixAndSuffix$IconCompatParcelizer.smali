.class final synthetic Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$IconCompatParcelizer;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;-><init>(Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lo/throwInvalidNumberOfDigits;

    const-string v3, "a"

    const-string v4, "MediaBrowserCompatSearchResultReceiver()Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 379
    iget-object v0, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$IconCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/throwInvalidNumberOfDigits;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x22d00aac

    const v4, 0x22d00aae

    invoke-static/range {v1 .. v7}, Lo/throwInvalidNumberOfDigits;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$IconCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/throwInvalidNumberOfDigits;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lo/throwInvalidNumberOfDigits;->IconCompatParcelizer(Ljava/lang/Integer;)V

    return-void
.end method
