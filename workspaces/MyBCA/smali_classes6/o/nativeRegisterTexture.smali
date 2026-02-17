.class public final Lo/nativeRegisterTexture;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/nativeFlutterTextUtilsIsEmojiModifierBase$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;",
        ">;",
        "Lo/nativeFlutterTextUtilsIsEmojiModifierBase$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/nativeRegisterTexture;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;",
        "Lo/nativeFlutterTextUtilsIsEmojiModifierBase$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/handlePlatformMessageResponse;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/handlePlatformMessageResponse;)V",
        "",
        "a",
        "()I",
        "Landroid/content/Context;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Lo/handlePlatformMessageResponse;",
        "read"
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
.field public final RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/handlePlatformMessageResponse;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lo/nativeRegisterTexture;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/nativeRegisterTexture;->RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

    return-void
.end method

.method public static final synthetic write(Lo/nativeRegisterTexture;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/nativeRegisterTexture;->write:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgress:I

    return v0
.end method
