.class public final Lo/thenDescending$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/thenDescending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

.field public AudioAttributesImplApi26Parcelizer:Lo/thenBy;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

.field public MediaDescriptionCompat:J

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:Z

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 292
    iput v0, p0, Lo/thenDescending$read;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lo/thenDescending$read;->IconCompatParcelizer:Z

    .line 294
    sget-object v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    iput-object v1, p0, Lo/thenDescending$read;->MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    const/16 v1, 0x78

    .line 295
    iput v1, p0, Lo/thenDescending$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    .line 296
    iput v1, p0, Lo/thenDescending$read;->a:I

    .line 297
    sget-object v2, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->write:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    iput-object v2, p0, Lo/thenDescending$read;->AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 298
    iput v0, p0, Lo/thenDescending$read;->write:I

    const/16 v2, 0x64

    .line 299
    iput v2, p0, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 300
    iput-boolean v1, p0, Lo/thenDescending$read;->invoke:Z

    .line 301
    sget-object v2, Lo/thenBy;->write:Lo/thenBy;

    iput-object v2, p0, Lo/thenDescending$read;->AudioAttributesImplApi26Parcelizer:Lo/thenBy;

    .line 302
    iput v0, p0, Lo/thenDescending$read;->read:I

    .line 303
    iput v0, p0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 304
    iput-boolean v1, p0, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 305
    invoke-static {}, Lo/thenDescending;->RemoteActionCompatParcelizer()Lo/thenDescending$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    const-wide/16 v0, 0x0

    .line 306
    iput-wide v0, p0, Lo/thenDescending$read;->MediaDescriptionCompat:J

    return-void
.end method

.method public constructor <init>(Lo/thenDescending;Z)V
    .locals 3

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {p1}, Lo/thenDescending;->RemoteActionCompatParcelizer(Lo/thenDescending;)I

    move-result v0

    iput v0, p0, Lo/thenDescending$read;->RemoteActionCompatParcelizer:I

    .line 319
    invoke-static {p1}, Lo/thenDescending;->invoke(Lo/thenDescending;)Z

    move-result v0

    iput-boolean v0, p0, Lo/thenDescending$read;->IconCompatParcelizer:Z

    .line 320
    invoke-static {p1}, Lo/thenDescending;->write(Lo/thenDescending;)Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    move-result-object v0

    iput-object v0, p0, Lo/thenDescending$read;->MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 321
    invoke-static {p1}, Lo/thenDescending;->read(Lo/thenDescending;)I

    move-result v0

    iput v0, p0, Lo/thenDescending$read;->AudioAttributesImplBaseParcelizer:I

    .line 322
    invoke-static {p1}, Lo/thenDescending;->a(Lo/thenDescending;)I

    move-result v0

    iput v0, p0, Lo/thenDescending$read;->a:I

    .line 323
    invoke-static {p1}, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer(Lo/thenDescending;)Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    move-result-object v0

    iput-object v0, p0, Lo/thenDescending$read;->AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 324
    invoke-static {p1}, Lo/thenDescending;->IconCompatParcelizer(Lo/thenDescending;)I

    move-result v0

    iput v0, p0, Lo/thenDescending$read;->write:I

    .line 325
    invoke-static {p1}, Lo/thenDescending;->AudioAttributesImplBaseParcelizer(Lo/thenDescending;)I

    move-result v0

    iput v0, p0, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 326
    invoke-static {p1}, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer(Lo/thenDescending;)Z

    move-result v0

    iput-boolean v0, p0, Lo/thenDescending$read;->invoke:Z

    .line 327
    invoke-static {p1}, Lo/thenDescending;->AudioAttributesCompatParcelizer(Lo/thenDescending;)Lo/thenBy;

    move-result-object v0

    .line 1087
    new-instance v1, Lo/thenBy$write;

    invoke-direct {v1, v0}, Lo/thenBy$write;-><init>(Lo/thenBy;)V

    .line 2222
    new-instance v0, Lo/thenBy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/thenBy;-><init>(Lo/thenBy$write;B)V

    .line 327
    iput-object v0, p0, Lo/thenDescending$read;->AudioAttributesImplApi26Parcelizer:Lo/thenBy;

    .line 328
    invoke-static {p1}, Lo/thenDescending;->MediaBrowserCompatMediaItem(Lo/thenDescending;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/thenDescending$read;->MediaDescriptionCompat:J

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 331
    iput p1, p0, Lo/thenDescending$read;->read:I

    .line 332
    iput p1, p0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 333
    iput-boolean v2, p0, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 334
    invoke-static {}, Lo/thenDescending;->RemoteActionCompatParcelizer()Lo/thenDescending$invoke;

    move-result-object p1

    iput-object p1, p0, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    return-void

    .line 337
    :cond_0
    invoke-static {p1}, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver(Lo/thenDescending;)I

    move-result p2

    iput p2, p0, Lo/thenDescending$read;->read:I

    .line 338
    invoke-static {p1}, Lo/thenDescending;->MediaDescriptionCompat(Lo/thenDescending;)I

    move-result p2

    iput p2, p0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 339
    invoke-static {p1}, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver(Lo/thenDescending;)Z

    move-result p2

    iput-boolean p2, p0, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 340
    invoke-static {p1}, Lo/thenDescending;->MediaBrowserCompatItemReceiver(Lo/thenDescending;)Lo/thenDescending$invoke;

    move-result-object p1

    iput-object p1, p0, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    return-void
.end method
