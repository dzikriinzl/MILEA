.class public final enum Lo/RunSuspendKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunSuspendKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/RunSuspendKt$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/RunSuspendKt$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 156
    new-instance v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 167
    new-instance v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v2, "NATURAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->write:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 173
    new-instance v2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v3, "SCALAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 178
    new-instance v3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v4, "ARRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 183
    new-instance v4, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v5, "OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 190
    new-instance v5, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 195
    new-instance v6, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v7, "NUMBER_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 201
    new-instance v7, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v8, "NUMBER_INT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 206
    new-instance v8, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 212
    new-instance v9, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v10, "BOOLEAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->a:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 148
    filled-new-array/range {v0 .. v9}, [Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RunSuspendKt$RemoteActionCompatParcelizer;
    .locals 1

    .line 148
    const-class v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/RunSuspendKt$RemoteActionCompatParcelizer;
    .locals 1

    .line 148
    sget-object v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/RunSuspendKt$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    return-object v0
.end method
