.class public final Lo/ensureMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Z

.field private read:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/ensureMap;->invoke:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lo/ensureMap;-><init>(Z)V

    .line 51
    iput-object p2, p0, Lo/ensureMap;->read:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final read()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ensureMap;->invoke:Z

    return v0
.end method
