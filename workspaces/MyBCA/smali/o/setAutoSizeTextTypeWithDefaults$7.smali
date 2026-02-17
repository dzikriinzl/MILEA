.class final Lo/setAutoSizeTextTypeWithDefaults$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$7;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1342
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$7;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/setAutoSizeTextTypeWithDefaults;->read(I)V

    .line 1343
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$7;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-virtual {p1}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    .line 1344
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$7;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object p1, p1, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 2575
    iget-object v0, p1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 2576
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    .line 2578
    :cond_0
    iget-object p1, p1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
