.class final Lo/getLogLevel$read$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDictionary$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLogLevel$read$read;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getLogLevel$read$read;


# direct methods
.method constructor <init>(Lo/getLogLevel$read$read;)V
    .locals 0

    .line 12536
    iput-object p1, p0, Lo/getLogLevel$read$read$3;->read:Lo/getLogLevel$read$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lo/setDictionary;
    .locals 1

    .line 12539
    new-instance v0, Lo/setDictionary;

    invoke-direct {v0, p1}, Lo/setDictionary;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
