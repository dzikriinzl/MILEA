.class public final Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x10e

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Orientation.Horizontal.ReverseLandscape"

    return-object v0
.end method
