.class public final enum Lo/accessmergedReadObserver$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmergedReadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessmergedReadObserver$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/accessmergedReadObserver$read;

.field public static RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessmergedReadObserver$read;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lo/accessmergedReadObserver$read;

.field public static invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum read:Lo/accessmergedReadObserver$read;

.field public static final enum write:Lo/accessmergedReadObserver$read;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 107
    new-instance v0, Lo/accessmergedReadObserver$read;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessmergedReadObserver$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessmergedReadObserver$read;->read:Lo/accessmergedReadObserver$read;

    .line 108
    new-instance v1, Lo/accessmergedReadObserver$read;

    const-string v3, "SPREAD_INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/accessmergedReadObserver$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessmergedReadObserver$read;->write:Lo/accessmergedReadObserver$read;

    .line 109
    new-instance v3, Lo/accessmergedReadObserver$read;

    const-string v5, "PACKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/accessmergedReadObserver$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessmergedReadObserver$read;->a:Lo/accessmergedReadObserver$read;

    .line 1106
    filled-new-array {v0, v1, v3}, [Lo/accessmergedReadObserver$read;

    move-result-object v5

    .line 109
    sput-object v5, Lo/accessmergedReadObserver$read;->AudioAttributesImplApi21Parcelizer:[Lo/accessmergedReadObserver$read;

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 112
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    .line 114
    sget-object v5, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v7, "packed"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v5, "spread_inside"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v3, "spread"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 1

    .line 129
    sget-object v0, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lo/accessmergedReadObserver$read;->invoke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessmergedReadObserver$read;
    .locals 1

    .line 106
    const-class v0, Lo/accessmergedReadObserver$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessmergedReadObserver$read;

    return-object p0
.end method

.method public static values()[Lo/accessmergedReadObserver$read;
    .locals 1

    .line 106
    sget-object v0, Lo/accessmergedReadObserver$read;->AudioAttributesImplApi21Parcelizer:[Lo/accessmergedReadObserver$read;

    invoke-virtual {v0}, [Lo/accessmergedReadObserver$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessmergedReadObserver$read;

    return-object v0
.end method
