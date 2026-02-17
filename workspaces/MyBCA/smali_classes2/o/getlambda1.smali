.class public final synthetic Lo/getlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x7cb4a1a1

    const v3, 0x7cb4a1a1

    invoke-static/range {v0 .. v6}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
