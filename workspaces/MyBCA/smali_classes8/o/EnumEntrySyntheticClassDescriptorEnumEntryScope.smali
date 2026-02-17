.class public final enum Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum IconCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum RemoteActionCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum a:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum invoke:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum read:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

.field public static final enum write:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;


# instance fields
.field private final MediaBrowserCompatMediaItem:Ljava/lang/Class;
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

    .line 2
    new-instance v6, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->a:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 3
    new-instance v1, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->RemoteActionCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 4
    new-instance v2, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->write:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 5
    new-instance v3, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->invoke:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 6
    new-instance v4, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->read:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 7
    new-instance v5, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->IconCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 8
    new-instance v7, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 9
    new-instance v14, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lo/AbstractClassDescriptor2;

    const-class v12, Lo/AbstractClassDescriptor2;

    sget-object v13, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->AudioAttributesCompatParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 10
    new-instance v8, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v16, "ENUM"

    const/16 v17, 0x8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v19, Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->AudioAttributesImplBaseParcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    .line 11
    new-instance v9, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->AudioAttributesImplApi26Parcelizer:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    .line 12
    filled-new-array/range {v0 .. v9}, [Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    move-result-object v0

    .line 13
    sput-object v0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->MediaBrowserCompatItemReceiver:[Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p4, p0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;
    .locals 1

    .line 17
    sget-object v0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->MediaBrowserCompatItemReceiver:[Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    invoke-virtual {v0}, [Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    return-object v0
.end method
