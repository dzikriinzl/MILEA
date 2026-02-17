.class public final Lo/durationUnitByShortName$AudioAttributesCompatParcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/durationUnitByShortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/durationUnitByShortName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$AudioAttributesCompatParcelizer;->invoke:Lo/durationUnitByShortName;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesCompatParcelizer;->invoke:Lo/durationUnitByShortName;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lo/durationUnitByShortName;->invoke(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
