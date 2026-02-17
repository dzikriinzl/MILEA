.class public final enum Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalObjCRefinement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 148
    new-instance v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 161
    new-instance v1, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 170
    new-instance v2, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    const-string v3, "WRAPPER_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->read:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 180
    new-instance v3, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    const-string v4, "EXTERNAL_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 199
    new-instance v4, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    const-string v5, "EXISTING_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->invoke:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 141
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

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

.method public static valueOf(Ljava/lang/String;)Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 141
    const-class v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 141
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method
