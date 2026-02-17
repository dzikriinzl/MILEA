.class public final enum Lo/ExperimentalObjCRefinement$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalObjCRefinement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ExperimentalObjCRefinement$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/ExperimentalObjCRefinement$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$write;

.field public static final enum a:Lo/ExperimentalObjCRefinement$write;

.field public static final enum invoke:Lo/ExperimentalObjCRefinement$write;

.field public static final enum read:Lo/ExperimentalObjCRefinement$write;

.field public static final enum write:Lo/ExperimentalObjCRefinement$write;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 81
    new-instance v0, Lo/ExperimentalObjCRefinement$write;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ExperimentalObjCRefinement$write;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ExperimentalObjCRefinement$write;->invoke:Lo/ExperimentalObjCRefinement$write;

    .line 86
    new-instance v1, Lo/ExperimentalObjCRefinement$write;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lo/ExperimentalObjCRefinement$write;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/ExperimentalObjCRefinement$write;->a:Lo/ExperimentalObjCRefinement$write;

    .line 111
    new-instance v2, Lo/ExperimentalObjCRefinement$write;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lo/ExperimentalObjCRefinement$write;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/ExperimentalObjCRefinement$write;->write:Lo/ExperimentalObjCRefinement$write;

    .line 117
    new-instance v4, Lo/ExperimentalObjCRefinement$write;

    const/4 v5, 0x3

    const-string v6, "@type"

    const-string v7, "NAME"

    invoke-direct {v4, v7, v5, v6}, Lo/ExperimentalObjCRefinement$write;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/ExperimentalObjCRefinement$write;->read:Lo/ExperimentalObjCRefinement$write;

    .line 124
    new-instance v5, Lo/ExperimentalObjCRefinement$write;

    const-string v6, "CUSTOM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lo/ExperimentalObjCRefinement$write;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo/ExperimentalObjCRefinement$write;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$write;

    .line 75
    filled-new-array {v0, v1, v2, v4, v5}, [Lo/ExperimentalObjCRefinement$write;

    move-result-object v0

    sput-object v0, Lo/ExperimentalObjCRefinement$write;->AudioAttributesImplBaseParcelizer:[Lo/ExperimentalObjCRefinement$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lo/ExperimentalObjCRefinement$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ExperimentalObjCRefinement$write;
    .locals 1

    .line 75
    const-class v0, Lo/ExperimentalObjCRefinement$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ExperimentalObjCRefinement$write;

    return-object p0
.end method

.method public static values()[Lo/ExperimentalObjCRefinement$write;
    .locals 1

    .line 75
    sget-object v0, Lo/ExperimentalObjCRefinement$write;->AudioAttributesImplBaseParcelizer:[Lo/ExperimentalObjCRefinement$write;

    invoke-virtual {v0}, [Lo/ExperimentalObjCRefinement$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ExperimentalObjCRefinement$write;

    return-object v0
.end method
