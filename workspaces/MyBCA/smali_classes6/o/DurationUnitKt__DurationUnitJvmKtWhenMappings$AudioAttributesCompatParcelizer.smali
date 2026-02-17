.class final Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

.field private final read:Lo/getLEXICAL_ORDER;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lo/getLEXICAL_ORDER;

    invoke-static {p1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object p1

    invoke-interface {p1}, Lo/getMostSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLEXICAL_ORDER;-><init>(Lo/checkHyphenAtUuidKt__UuidKt;)V

    iput-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->read:Lo/getLEXICAL_ORDER;

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->write:Z

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/parseOrNullFghU774;->write(JJJ)V

    .line 279
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getMostSignificantBits;->a_(Lo/accessgetNILcp;J)V

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->write:Z

    .line 290
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->read:Lo/getLEXICAL_ORDER;

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->read(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;Lo/getLEXICAL_ORDER;)V

    .line 291
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V

    return-void
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$AudioAttributesCompatParcelizer;->read:Lo/getLEXICAL_ORDER;

    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
