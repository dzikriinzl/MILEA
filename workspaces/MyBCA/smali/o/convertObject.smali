.class public final Lo/convertObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMessageWithType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createMessageWithType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/convertObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lo/convertObject;

    invoke-direct {v0}, Lo/convertObject;-><init>()V

    sput-object v0, Lo/convertObject;->a:Lo/convertObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;
    .locals 0

    .line 1014
    invoke-static {p1}, Lo/TopicExpiredHandler;->a(Lo/getServerMessageManager;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
