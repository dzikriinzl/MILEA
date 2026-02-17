.class public final enum Lo/getAllOverriddenDescriptors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAllOverriddenDescriptors;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getAllOverriddenDescriptors;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getAllOverriddenDescriptors;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getAllOverriddenDescriptors;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getAllOverriddenDescriptors;

.field public static final enum IconCompatParcelizer:Lo/getAllOverriddenDescriptors;

.field private static final synthetic MediaDescriptionCompat:[Lo/getAllOverriddenDescriptors;

.field public static final enum RemoteActionCompatParcelizer:Lo/getAllOverriddenDescriptors;

.field public static final enum a:Lo/getAllOverriddenDescriptors;

.field public static final enum invoke:Lo/getAllOverriddenDescriptors;

.field public static final enum read:Lo/getAllOverriddenDescriptors;

.field public static final enum write:Lo/getAllOverriddenDescriptors;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 13
    new-instance v6, Lo/getAllOverriddenDescriptors;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lo/getAllOverriddenDescriptors;->AudioAttributesImplBaseParcelizer:Lo/getAllOverriddenDescriptors;

    .line 14
    new-instance v1, Lo/getAllOverriddenDescriptors;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lo/getAllOverriddenDescriptors;->AudioAttributesCompatParcelizer:Lo/getAllOverriddenDescriptors;

    .line 15
    new-instance v2, Lo/getAllOverriddenDescriptors;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lo/getAllOverriddenDescriptors;->AudioAttributesImplApi21Parcelizer:Lo/getAllOverriddenDescriptors;

    .line 16
    new-instance v3, Lo/getAllOverriddenDescriptors;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lo/getAllOverriddenDescriptors;->write:Lo/getAllOverriddenDescriptors;

    .line 17
    new-instance v4, Lo/getAllOverriddenDescriptors;

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lo/getAllOverriddenDescriptors;->read:Lo/getAllOverriddenDescriptors;

    .line 18
    new-instance v5, Lo/getAllOverriddenDescriptors;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lo/getAllOverriddenDescriptors;->a:Lo/getAllOverriddenDescriptors;

    .line 19
    new-instance v7, Lo/getAllOverriddenDescriptors;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Lo/getAllOverriddenDescriptors;->IconCompatParcelizer:Lo/getAllOverriddenDescriptors;

    .line 20
    new-instance v14, Lo/getAllOverriddenDescriptors;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lo/DescriptorEquivalenceForOverridesLambda2;

    const-class v12, Lo/DescriptorEquivalenceForOverridesLambda2;

    sget-object v13, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lo/getAllOverriddenDescriptors;->invoke:Lo/getAllOverriddenDescriptors;

    .line 21
    new-instance v8, Lo/getAllOverriddenDescriptors;

    const-string v16, "ENUM"

    const/16 v17, 0x8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v19, Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lo/getAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lo/getAllOverriddenDescriptors;

    .line 22
    new-instance v9, Lo/getAllOverriddenDescriptors;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lo/getAllOverriddenDescriptors;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lo/getAllOverriddenDescriptors;->AudioAttributesImplApi26Parcelizer:Lo/getAllOverriddenDescriptors;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    .line 11
    filled-new-array/range {v0 .. v9}, [Lo/getAllOverriddenDescriptors;

    move-result-object v0

    sput-object v0, Lo/getAllOverriddenDescriptors;->MediaDescriptionCompat:[Lo/getAllOverriddenDescriptors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lo/getAllOverriddenDescriptors;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;

    .line 30
    iput-object p4, p0, Lo/getAllOverriddenDescriptors;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    .line 31
    iput-object p5, p0, Lo/getAllOverriddenDescriptors;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAllOverriddenDescriptors;
    .locals 1

    .line 11
    const-class v0, Lo/getAllOverriddenDescriptors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getAllOverriddenDescriptors;

    return-object p0
.end method

.method public static values()[Lo/getAllOverriddenDescriptors;
    .locals 1

    .line 11
    sget-object v0, Lo/getAllOverriddenDescriptors;->MediaDescriptionCompat:[Lo/getAllOverriddenDescriptors;

    invoke-virtual {v0}, [Lo/getAllOverriddenDescriptors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getAllOverriddenDescriptors;

    return-object v0
.end method
