.class final Lo/SubListlistIterator1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubListlistIterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubListlistIterator1$read$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private a:I

.field private write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/SubListlistIterator1$read;->write:Ljava/lang/String;

    .line 166
    iput p2, p0, Lo/SubListlistIterator1$read;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 171
    new-instance v0, Lo/SubListlistIterator1$read$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/SubListlistIterator1$read;->write:Ljava/lang/String;

    iget v2, p0, Lo/SubListlistIterator1$read;->a:I

    invoke-direct {v0, p1, v1, v2}, Lo/SubListlistIterator1$read$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
