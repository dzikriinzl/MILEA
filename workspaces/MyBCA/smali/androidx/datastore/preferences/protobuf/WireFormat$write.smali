.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum IconCompatParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum a:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum invoke:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum read:Landroidx/datastore/preferences/protobuf/WireFormat$write;

.field public static final enum write:Landroidx/datastore/preferences/protobuf/WireFormat$write;


# instance fields
.field private final MediaBrowserCompatMediaItem:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplBaseParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 86
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$write;->IconCompatParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 87
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$write;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 88
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$write;->write:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 89
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 90
    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 91
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const/4 v7, 0x6

    sget-object v8, Lo/LayoutElement;->a:Lo/LayoutElement;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 92
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$write;->a:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 93
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$write;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 84
    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/protobuf/WireFormat$write;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesCompatParcelizer:[Landroidx/datastore/preferences/protobuf/WireFormat$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$write;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$write;
    .locals 1

    .line 84
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$write;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$write;
    .locals 1

    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesCompatParcelizer:[Landroidx/datastore/preferences/protobuf/WireFormat$write;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$write;

    return-object v0
.end method
