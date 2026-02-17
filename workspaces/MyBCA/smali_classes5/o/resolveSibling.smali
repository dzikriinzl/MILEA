.class public abstract Lo/resolveSibling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resolveSibling$invoke;,
        Lo/resolveSibling$RemoteActionCompatParcelizer;,
        Lo/resolveSibling$a;
    }
.end annotation


# instance fields
.field public final a:Lo/resolveSibling;

.field public final write:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lo/resolveSibling;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/resolveSibling;->a:Lo/resolveSibling;

    .line 26
    iput-object p2, p0, Lo/resolveSibling;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)V
.end method
