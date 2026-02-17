.class public final Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$AudioAttributesCompatParcelizer<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field static write:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    .line 327
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3250
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2218
    iget-object v2, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1351
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    invoke-virtual {p1}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/getObject$AudioAttributesImplBaseParcelizer;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5250
    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4218
    iget-object p1, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method
