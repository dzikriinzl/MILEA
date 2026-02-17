.class public final Lo/Checks2$RemoteActionCompatParcelizer;
.super Lo/Checks2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Checks2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field public static final read:Lo/Checks2$RemoteActionCompatParcelizer;


# instance fields
.field private final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    sput-wide v0, Lo/Checks2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 484
    new-instance v0, Lo/Checks2$RemoteActionCompatParcelizer;

    sget-object v1, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-direct {v0, v1}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    sput-object v0, Lo/Checks2$RemoteActionCompatParcelizer;->read:Lo/Checks2$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lo/Checks2;-><init>()V

    .line 498
    iput-object p1, p0, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 579
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    instance-of v0, p1, Lo/Checks2$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    check-cast p1, Lo/Checks2$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 570
    iget-object v0, p0, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final invoke()Lj$/time/ZoneId;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final read()Lj$/time/Instant;
    .locals 2

    .line 1520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Lj$/time/Instant;->a(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 574
    iget-object v0, p0, Lo/Checks2$RemoteActionCompatParcelizer;->a:Lj$/time/ZoneId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemClock["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
