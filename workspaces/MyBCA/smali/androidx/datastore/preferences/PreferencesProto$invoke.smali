.class public final Landroidx/datastore/preferences/PreferencesProto$invoke;
.super Lo/accessisLookingAheadjd;
.source ""

# interfaces
.implements Lo/setDrawParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd<",
        "Landroidx/datastore/preferences/PreferencesProto$invoke;",
        "Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;",
        ">;",
        "Lo/setDrawParams;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

.field private static volatile PARSER:Lo/Content; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Content<",
            "Landroidx/datastore/preferences/PreferencesProto$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1815
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$invoke;-><init>()V

    .line 1818
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    .line 1819
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-static {v1, v0}, Lo/accessisLookingAheadjd;->write(Ljava/lang/Class;Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1478
    invoke-direct {p0}, Lo/accessisLookingAheadjd;-><init>()V

    .line 1479
    invoke-static {}, Lo/accessisLookingAheadjd;->AudioAttributesImplBaseParcelizer()Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$invoke;->strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    return-void
.end method

.method static synthetic a(Landroidx/datastore/preferences/PreferencesProto$invoke;Ljava/lang/Iterable;)V
    .locals 2

    .line 4520
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$invoke;->strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 4521
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4523
    invoke-static {v0}, Lo/accessisLookingAheadjd;->write(Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$invoke;->strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 3554
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$invoke;->strings_:Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    invoke-static {p1, p0}, Lo/SuspendPointerInputElement;->write(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static invoke()Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;
    .locals 1

    .line 1648
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatSearchResultReceiver()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;

    return-object v0
.end method

.method static synthetic read()Landroidx/datastore/preferences/PreferencesProto$invoke;
    .locals 1

    .line 1473
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    return-object v0
.end method

.method public static write()Landroidx/datastore/preferences/PreferencesProto$invoke;
    .locals 1

    .line 1824
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1767
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1808
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1802
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1787
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$invoke;->PARSER:Lo/Content;

    if-nez p1, :cond_1

    .line 1789
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$invoke;

    monitor-enter p1

    .line 1790
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$invoke;->PARSER:Lo/Content;

    if-nez p2, :cond_0

    .line 1792
    new-instance p2, Lo/accessisLookingAheadjd$write;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-direct {p2, p3}, Lo/accessisLookingAheadjd$write;-><init>(Lo/accessisLookingAheadjd;)V

    .line 1795
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$invoke;->PARSER:Lo/Content;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1784
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    return-object p1

    .line 1775
    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1780
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$invoke;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$invoke;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/PreferencesProto$invoke;->read(Lo/getDelegateui_release;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1772
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;-><init>(B)V

    return-object p1

    .line 1769
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$invoke;-><init>()V

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
