.class public final Lo/shouldDiscardUnknownFields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldDiscardUnknownFields$a;,
        Lo/shouldDiscardUnknownFields$RemoteActionCompatParcelizer;,
        Lo/shouldDiscardUnknownFields$write;,
        Lo/shouldDiscardUnknownFields$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/SharedPreferences$Editor;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public AudioAttributesImplApi26Parcelizer:Landroidx/preference/PreferenceScreen;

.field public AudioAttributesImplBaseParcelizer:Lo/addLengthDelimited;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:Landroid/content/SharedPreferences;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:I

.field public RemoteActionCompatParcelizer:Z

.field a:Lo/shouldDiscardUnknownFields$a;

.field public invoke:Lo/shouldDiscardUnknownFields$write;

.field read:Lo/shouldDiscardUnknownFields$read;

.field public write:Lo/shouldDiscardUnknownFields$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lo/shouldDiscardUnknownFields;->IconCompatParcelizer:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/shouldDiscardUnknownFields;->MediaDescriptionCompat:I

    .line 105
    iput-object p1, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2266
    iput-object p1, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2267
    iput-object p1, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatItemReceiver:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 472
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplBaseParcelizer:Lo/addLengthDelimited;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 476
    :cond_0
    iget-boolean v0, p0, Lo/shouldDiscardUnknownFields;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    .line 481
    :cond_1
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 483
    :cond_2
    invoke-virtual {p0}, Lo/shouldDiscardUnknownFields;->write()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/content/SharedPreferences;
    .locals 3

    .line 3382
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplBaseParcelizer:Lo/addLengthDelimited;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatItemReceiver:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 400
    iget v0, p0, Lo/shouldDiscardUnknownFields;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 409
    :goto_0
    iget-object v1, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget v2, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatItemReceiver:Landroid/content/SharedPreferences;

    .line 413
    :cond_2
    iget-object v0, p0, Lo/shouldDiscardUnknownFields;->MediaBrowserCompatItemReceiver:Landroid/content/SharedPreferences;

    return-object v0
.end method
