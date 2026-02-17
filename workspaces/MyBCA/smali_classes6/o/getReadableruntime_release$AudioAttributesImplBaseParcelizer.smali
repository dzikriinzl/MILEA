.class final enum Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

.field public static final enum a:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

.field public static final enum invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

.field public static final enum read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

.field public static final enum write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1108
    new-instance v0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->a:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    .line 1109
    new-instance v1, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    .line 1110
    new-instance v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->read:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    .line 1111
    new-instance v3, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->invoke:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    .line 3107
    filled-new-array {v0, v1, v2, v3}, [Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    .line 1111
    sput-object v0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 1107
    const-class v0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    return-object p0
.end method

.method public static values()[Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 1107
    sget-object v0, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, [Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method
