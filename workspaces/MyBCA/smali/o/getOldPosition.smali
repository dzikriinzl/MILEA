.class public final synthetic Lo/getOldPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOldPosition;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOldPosition;->a:Landroid/content/Context;

    .line 2068
    invoke-static {v0}, Lo/setTrimPathOffset;->write(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
