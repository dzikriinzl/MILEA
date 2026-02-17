.class final Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public a:I

.field public invoke:Lo/MonitorKt;

.field public read:I

.field public final write:[Lo/createPossiblyInnerType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1968
    new-array p1, p1, [Lo/createPossiblyInnerType;

    iput-object p1, p0, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->write:[Lo/createPossiblyInnerType;

    const/4 p1, 0x0

    .line 1969
    iput p1, p0, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->a:I

    return-void
.end method
