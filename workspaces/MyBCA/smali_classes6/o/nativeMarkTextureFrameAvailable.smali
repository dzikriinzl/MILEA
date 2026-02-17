.class public final Lo/nativeMarkTextureFrameAvailable;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/nativeDispatchEmptyPlatformMessage$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/nativeDispatchEmptyPlatformMessage$invoke;",
        ">;",
        "Lo/nativeDispatchEmptyPlatformMessage$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/nativeMarkTextureFrameAvailable;",
        "Lo/setAccountNumber;",
        "Lo/nativeDispatchEmptyPlatformMessage$invoke;",
        "Lo/nativeDispatchEmptyPlatformMessage$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/nativeAttach;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/nativeAttach;)V",
        "",
        "",
        "p2",
        "p3",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "()I",
        "read",
        "Landroid/content/Context;",
        "invoke",
        "Lo/nativeAttach;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/nativeAttach;

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nativeAttach;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lo/nativeMarkTextureFrameAvailable;->read:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/nativeMarkTextureFrameAvailable;->a:Lo/nativeAttach;

    return-void
.end method

.method public static final synthetic write(Lo/nativeMarkTextureFrameAvailable;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/nativeMarkTextureFrameAvailable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 71
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgress:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 28
    iget-object v2, v0, Lo/nativeMarkTextureFrameAvailable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/nativeDispatchEmptyPlatformMessage$invoke;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/nativeDispatchEmptyPlatformMessage$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 32
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v5, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v5, v2

    .line 30
    :goto_0
    new-instance v2, Lo/ensureRunningOnMainThread;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dfd

    const/16 v18, 0x0

    move-object v3, v2

    move-object/from16 v13, p1

    invoke-direct/range {v3 .. v18}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v3, Lo/getVMServiceUri;

    move/from16 v4, p3

    invoke-direct {v3, v2, v4, v1}, Lo/getVMServiceUri;-><init>(Lo/ensureRunningOnMainThread;ZLjava/lang/String;)V

    .line 37
    iget-object v2, v0, Lo/nativeMarkTextureFrameAvailable;->a:Lo/nativeAttach;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iput-object v3, v2, Lo/nativeAttach;->write:Lo/getVMServiceUri;

    .line 38
    iget-object v2, v0, Lo/nativeMarkTextureFrameAvailable;->a:Lo/nativeAttach;

    new-instance v3, Lo/nativeMarkTextureFrameAvailable$invoke;

    invoke-direct {v3, v0, v1}, Lo/nativeMarkTextureFrameAvailable$invoke;-><init>(Lo/nativeMarkTextureFrameAvailable;Ljava/lang/String;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
