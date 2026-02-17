.class public final synthetic Lo/ValueParameterCountCheckEquals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:I

.field public final synthetic invoke:Lo/decapitalizeAsciiOnly;

.field public final synthetic read:I

.field public final synthetic write:Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;Lo/decapitalizeAsciiOnly;JII)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueParameterCountCheckEquals;->write:Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    iput-object p2, p0, Lo/ValueParameterCountCheckEquals;->invoke:Lo/decapitalizeAsciiOnly;

    iput-wide p3, p0, Lo/ValueParameterCountCheckEquals;->RemoteActionCompatParcelizer:J

    iput p5, p0, Lo/ValueParameterCountCheckEquals;->read:I

    iput p6, p0, Lo/ValueParameterCountCheckEquals;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/ValueParameterCountCheckEquals;->write:Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    iget-object v1, p0, Lo/ValueParameterCountCheckEquals;->invoke:Lo/decapitalizeAsciiOnly;

    iget-wide v2, p0, Lo/ValueParameterCountCheckEquals;->RemoteActionCompatParcelizer:J

    iget v4, p0, Lo/ValueParameterCountCheckEquals;->read:I

    iget v5, p0, Lo/ValueParameterCountCheckEquals;->a:I

    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    invoke-virtual/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Lo/decapitalizeAsciiOnly;JII)V

    return-void
.end method
