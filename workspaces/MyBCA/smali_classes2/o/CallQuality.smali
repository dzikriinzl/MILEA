.class public final synthetic Lo/CallQuality;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallQuality;->invoke:Landroid/content/Context;

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65354
    sget v0, Lo/CallQuality;->read:I

    const v1, 0x875ccd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/CallQuality;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/CallQuality;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/CallQuality;->a:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CallQuality;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/removeAmcProvider;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
