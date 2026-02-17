.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.super Lo/accessisLookingAheadjd;
.source ""

# interfaces
.implements Lo/Painter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;,
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;",
        ">;",
        "Lo/Painter;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

.field private static volatile PARSER:Lo/Content; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Content<",
            "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:Lo/getSelfKindSetui_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSelfKindSetui_release<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 407
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 410
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 411
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v1, v0}, Lo/accessisLookingAheadjd;->write(Ljava/lang/Class;Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/accessisLookingAheadjd;-><init>()V

    .line 74
    invoke-static {}, Lo/getSelfKindSetui_release;->RemoteActionCompatParcelizer()Lo/getSelfKindSetui_release;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    return-void
.end method

.method public static invoke()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;
    .locals 1

    .line 231
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatSearchResultReceiver()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;

    return-object v0
.end method

.method static synthetic invoke(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;
    .locals 2

    .line 2081
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    .line 3225
    iget-boolean v0, v0, Lo/getSelfKindSetui_release;->invoke:Z

    if-nez v0, :cond_1

    .line 2082
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    .line 4212
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/getSelfKindSetui_release;

    invoke-direct {v0}, Lo/getSelfKindSetui_release;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelfKindSetui_release;

    invoke-direct {v1, v0}, Lo/getSelfKindSetui_release;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 2082
    :goto_0
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    .line 2084
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Lo/getSelfKindSetui_release;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 1

    .line 196
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0, p0}, Lo/accessisLookingAheadjd;->read(Lo/accessisLookingAheadjd;Ljava/io/InputStream;)Lo/accessisLookingAheadjd;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    return-object p0
.end method

.method static synthetic write()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 1

    .line 54
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 394
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 379
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Lo/Content;

    if-nez p1, :cond_1

    .line 381
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    monitor-enter p1

    .line 382
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Lo/Content;

    if-nez p2, :cond_0

    .line 384
    new-instance p2, Lo/accessisLookingAheadjd$write;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {p2, p3}, Lo/accessisLookingAheadjd$write;-><init>(Lo/accessisLookingAheadjd;)V

    .line 387
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Lo/Content;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 376
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    return-object p1

    .line 366
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$RemoteActionCompatParcelizer;->a:Lo/undelegate;

    const-string p2, "preferences_"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 372
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->read(Lo/getDelegateui_release;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 363
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;-><init>(B)V

    return-object p1

    .line 360
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
