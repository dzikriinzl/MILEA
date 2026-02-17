.class final synthetic Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$AudioAttributesImplBaseParcelizer;
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
    const-class v2, Lo/parsedByteArrayMaxSize;

    const-string v3, "read"

    const-string v4, "invoke()Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$AudioAttributesImplBaseParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/parsedByteArrayMaxSize;

    invoke-virtual {v0}, Lo/parsedByteArrayMaxSize;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 8

    .line 273
    iget-object v0, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$AudioAttributesImplBaseParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/parsedByteArrayMaxSize;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x613ae4a8

    const v4, 0x613ae4a8

    invoke-static/range {v1 .. v7}, Lo/parsedByteArrayMaxSize;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
