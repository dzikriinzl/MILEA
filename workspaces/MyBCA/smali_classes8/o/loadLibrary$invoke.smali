.class public final Lo/loadLibrary$invoke;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/loadLibrary;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/loadLibrary;


# direct methods
.method constructor <init>(Lo/loadLibrary;)V
    .locals 0

    iput-object p1, p0, Lo/loadLibrary$invoke;->a:Lo/loadLibrary;

    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    .line 67
    iget-object v0, p0, Lo/loadLibrary$invoke;->a:Lo/loadLibrary;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x481169f5

    const v7, 0x481169f8    # 148903.88f

    invoke-static/range {v1 .. v7}, Lo/loadLibrary;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
