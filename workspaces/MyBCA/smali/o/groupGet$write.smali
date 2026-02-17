.class public final Lo/groupGet$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/groupGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic invoke:Lo/groupGet$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/groupGet$write;

    invoke-direct {v0}, Lo/groupGet$write;-><init>()V

    sput-object v0, Lo/groupGet$write;->invoke:Lo/groupGet$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(I)Lo/groupGet;
    .locals 1

    .line 61
    new-instance p0, Lo/groupAux;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/groupAux;-><init>(I)V

    check-cast p0, Lo/groupGet;

    return-object p0
.end method
