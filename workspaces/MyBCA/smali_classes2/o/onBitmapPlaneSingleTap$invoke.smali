.class public final Lo/onBitmapPlaneSingleTap$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/onBitmapPlaneLongPress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBitmapPlaneSingleTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/onBitmapPlaneSingleTap;",
        "Lo/onBitmapPlaneSingleTap$invoke;",
        ">;",
        "Lo/onBitmapPlaneLongPress;"
    }
.end annotation


# static fields
.field public static a:I

.field public static write:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lo/onBitmapPlaneSingleTap;->invoke()Lo/onBitmapPlaneSingleTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onBitmapPlaneSingleTap$invoke;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65353
    sget v0, Lo/onBitmapPlaneSingleTap$invoke;->a:I

    const v1, 0x7c67a2

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/onBitmapPlaneSingleTap$invoke;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/onBitmapPlaneSingleTap$invoke;->write:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    sput v0, Lo/onBitmapPlaneSingleTap$invoke;->write:I

    return v0
.end method


# virtual methods
.method public final read(Ljava/lang/Iterable;)Lo/onBitmapPlaneSingleTap$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/BitmapPlaneListener;",
            ">;)",
            "Lo/onBitmapPlaneSingleTap$invoke;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lo/onBitmapPlaneSingleTap$invoke;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lo/onBitmapPlaneSingleTap$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/onBitmapPlaneSingleTap;

    invoke-static {v0, p1}, Lo/onBitmapPlaneSingleTap;->a(Lo/onBitmapPlaneSingleTap;Ljava/lang/Iterable;)V

    return-object p0
.end method
