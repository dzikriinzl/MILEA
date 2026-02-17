.class public final Lo/onCreateAnimator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final a:Z

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean p1, p0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->a:Z

    .line 224
    iput-object p2, p0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method
