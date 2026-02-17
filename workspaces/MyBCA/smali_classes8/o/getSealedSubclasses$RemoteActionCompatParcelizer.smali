.class public final enum Lo/getSealedSubclasses$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSealedSubclasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSealedSubclasses$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

.field private static final synthetic write:[Lo/getSealedSubclasses$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->read:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    .line 25
    new-instance v1, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    .line 23
    filled-new-array {v0, v1}, [Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->write:[Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSealedSubclasses$RemoteActionCompatParcelizer;
    .locals 1

    .line 23
    const-class v0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/getSealedSubclasses$RemoteActionCompatParcelizer;
    .locals 1

    .line 23
    sget-object v0, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->write:[Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    return-object v0
.end method
