.class public final enum Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum IconCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum a:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum invoke:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum read:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

.field public static final enum write:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 540
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->write:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 541
    new-instance v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->invoke:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 542
    new-instance v3, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v4, "INTEGER"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->read:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 543
    new-instance v4, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v5, "LONG"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 544
    new-instance v5, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v6, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 545
    new-instance v6, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v7, "STRING_SET"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 546
    new-instance v7, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v8, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->a:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 547
    new-instance v8, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v9, "BYTES"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    .line 548
    new-instance v9, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    const-string v10, "VALUE_NOT_SET"

    invoke-direct {v9, v10, v11, v2}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 1539
    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    move-result-object v0

    .line 548
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:[Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 550
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 551
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public static read(I)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 570
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 569
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->a:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 568
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 567
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesCompatParcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 566
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 565
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->read:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 564
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->invoke:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 563
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->write:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    .line 571
    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;
    .locals 1

    .line 539
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;
    .locals 1

    .line 539
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:[Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$write;

    return-object v0
.end method
