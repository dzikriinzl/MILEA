.class public final Lo/TimedValue$AudioAttributesImplApi21Parcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TimedValue;->write(Ljava/lang/String;Lo/TimedValue$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/TimedValue;

.field final synthetic write:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/TimedValue;J)V
    .locals 0

    iput-object p2, p0, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;->read:Lo/TimedValue;

    iput-wide p3, p0, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;->write:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p4, p2, p3}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;->read:Lo/TimedValue;

    invoke-virtual {v0}, Lo/TimedValue;->write()V

    .line 220
    iget-wide v0, p0, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;->write:J

    return-wide v0
.end method
