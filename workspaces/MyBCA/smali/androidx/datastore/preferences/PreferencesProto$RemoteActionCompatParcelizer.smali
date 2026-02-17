.class public final Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;
.super Lo/accessisLookingAheadjd;
.source ""

# interfaces
.implements Lo/getIntrinsicSizeNHjbRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;,
        Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd<",
        "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;",
        "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;",
        ">;",
        "Lo/getIntrinsicSizeNHjbRc;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/Content; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Content<",
            "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1422
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;-><init>()V

    .line 1425
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    .line 1426
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/accessisLookingAheadjd;->write(Ljava/lang/Class;Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 534
    invoke-direct {p0}, Lo/accessisLookingAheadjd;-><init>()V

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;F)V
    .locals 1

    const/4 v0, 0x2

    .line 8655
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 8656
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 3785
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 3786
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Lo/LayoutElement;)V
    .locals 1

    const/16 v0, 0x8

    .line 6921
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 6922
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7617
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 7618
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;
    .locals 1

    .line 1431
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static synthetic invoke(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;D)V
    .locals 1

    const/4 v0, 0x7

    .line 5882
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 5883
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;J)V
    .locals 1

    const/4 v0, 0x4

    .line 2731
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 2732
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static read()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1009
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatSearchResultReceiver()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    return-object v0
.end method

.method static synthetic read(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;I)V
    .locals 1

    const/4 v0, 0x3

    .line 9693
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    .line 9694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Landroidx/datastore/preferences/PreferencesProto$invoke;)V
    .locals 0

    .line 4830
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4831
    iput p1, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->valueCase_:I

    return-void
.end method

.method static synthetic write()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;
    .locals 1

    .line 529
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1369
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1415
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1409
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1394
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->PARSER:Lo/Content;

    if-nez p1, :cond_1

    .line 1396
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    monitor-enter p1

    .line 1397
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->PARSER:Lo/Content;

    if-nez p2, :cond_0

    .line 1399
    new-instance p2, Lo/accessisLookingAheadjd$write;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-direct {p2, p3}, Lo/accessisLookingAheadjd$write;-><init>(Lo/accessisLookingAheadjd;)V

    .line 1402
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->PARSER:Lo/Content;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1391
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    return-object p1

    .line 1377
    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "bitField0_"

    const-class v0, Landroidx/datastore/preferences/PreferencesProto$invoke;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1387
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u103a\u0000\u0002\u1034\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103b\u0000\u0006\u103c\u0000\u0007\u1033\u0000\u0008\u103d\u0000"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read(Lo/getDelegateui_release;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1374
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;-><init>(B)V

    return-object p1

    .line 1371
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;-><init>()V

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
