.class public final Lo/WrongFragmentContainerViolation$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WrongFragmentContainerViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WrongFragmentContainerViolation$a$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WrongFragmentContainerViolation$a;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "Ljava/lang/String;",
        "a",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/WrongFragmentContainerViolation$a;

.field public static final a:Lo/WrongFragmentContainerViolation$a;

.field public static final invoke:Lo/WrongFragmentContainerViolation$a$invoke;


# instance fields
.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WrongFragmentContainerViolation$a$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WrongFragmentContainerViolation$a$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WrongFragmentContainerViolation$a;->invoke:Lo/WrongFragmentContainerViolation$a$invoke;

    .line 71
    new-instance v0, Lo/WrongFragmentContainerViolation$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lo/WrongFragmentContainerViolation$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WrongFragmentContainerViolation$a;->a:Lo/WrongFragmentContainerViolation$a;

    .line 77
    new-instance v0, Lo/WrongFragmentContainerViolation$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lo/WrongFragmentContainerViolation$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WrongFragmentContainerViolation$a;->RemoteActionCompatParcelizer:Lo/WrongFragmentContainerViolation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WrongFragmentContainerViolation$a;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/WrongFragmentContainerViolation$a;->write:Ljava/lang/String;

    return-object v0
.end method
