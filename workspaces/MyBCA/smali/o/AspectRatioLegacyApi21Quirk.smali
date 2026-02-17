.class public final Lo/AspectRatioLegacyApi21Quirk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

.field final RemoteActionCompatParcelizer:Lo/AutoFlashUnderExposedQuirk;

.field a:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

.field invoke:Z

.field read:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/setDropDownWidth;


# direct methods
.method constructor <init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lo/AspectRatioLegacyApi21Quirk;->invoke:Z

    .line 91
    iput-object p1, p0, Lo/AspectRatioLegacyApi21Quirk;->write:Lo/setDropDownWidth;

    .line 92
    new-instance p1, Lo/AutoFlashUnderExposedQuirk;

    invoke-direct {p1, p2, v0}, Lo/AutoFlashUnderExposedQuirk;-><init>(Lo/AudioSourceAccessException;I)V

    iput-object p1, p0, Lo/AspectRatioLegacyApi21Quirk;->RemoteActionCompatParcelizer:Lo/AutoFlashUnderExposedQuirk;

    .line 94
    iput-object p3, p0, Lo/AspectRatioLegacyApi21Quirk;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method
