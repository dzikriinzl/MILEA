.class final Lo/setAutoSizeTextTypeWithDefaults$10;
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
.field final synthetic read:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$10;->read:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1326
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$10;->read:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-virtual {p1}, Lo/setAutoSizeTextTypeWithDefaults;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1327
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$10;->read:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-virtual {p1}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$10;->read:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-virtual {p1}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer()V

    .line 1331
    :goto_0
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$10;->read:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object p1, p1, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 2551
    iget-object v0, p1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    if-nez v0, :cond_1

    .line 2552
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    .line 2554
    :cond_1
    iget-object p1, p1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
