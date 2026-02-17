.class public final Lo/TimedValue$AudioAttributesCompatParcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TimedValue;->read()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/TimedValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/TimedValue;)V
    .locals 0

    iput-object p3, p0, Lo/TimedValue$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TimedValue;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/TimedValue$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TimedValue;

    invoke-virtual {v0}, Lo/TimedValue;->invoke()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
