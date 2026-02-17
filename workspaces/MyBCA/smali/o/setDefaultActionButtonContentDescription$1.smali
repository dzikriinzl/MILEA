.class final Lo/setDefaultActionButtonContentDescription$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 1

    .line 1267
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 2701
    iget-object v0, v0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSupportActionBar;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    invoke-virtual {v0, p1}, Lo/Modifier;->write(Landroid/view/Menu;)V

    .line 1271
    :goto_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

    invoke-interface {v0, p1}, Lo/invalidateOptionsMenu$write;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$1;->RemoteActionCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

    .line 1260
    invoke-interface {v0, p1, p2}, Lo/invalidateOptionsMenu$write;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
