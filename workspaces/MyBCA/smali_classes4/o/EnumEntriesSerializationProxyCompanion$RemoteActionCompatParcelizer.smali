.class public final enum Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnumEntriesSerializationProxyCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

.field private static final synthetic a:[Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 147
    new-instance v0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 153
    new-instance v1, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->write:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 161
    new-instance v2, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 169
    new-instance v3, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    const-string v4, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->read:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 141
    filled-new-array {v0, v1, v2, v3}, [Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->a:[Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    .locals 1

    .line 141
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    .locals 1

    .line 141
    sget-object v0, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->a:[Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    return-object v0
.end method
