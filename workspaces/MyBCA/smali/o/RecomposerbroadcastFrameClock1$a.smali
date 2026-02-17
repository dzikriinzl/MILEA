.class public final Lo/RecomposerbroadcastFrameClock1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ObjectRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;)V
    .locals 0

    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$a;->read:Lo/RecomposerbroadcastFrameClock1;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/insertIntoRoot;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1$a;->read:Lo/RecomposerbroadcastFrameClock1;

    invoke-static {v0, p1}, Lo/RecomposerbroadcastFrameClock1;->read(Lo/RecomposerbroadcastFrameClock1;Lo/insertIntoRoot;)V

    return-void
.end method
