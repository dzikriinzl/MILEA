.class final Lo/PositionCompanion;
.super Lo/ReflectJavaClassifierType;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;


# direct methods
.method constructor <init>(Lo/LookupTrackerDO_NOTHING;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/ReflectJavaClassifierType;-><init>(II)V

    iput-object p1, p0, Lo/PositionCompanion;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

    return-void
.end method


# virtual methods
.method protected final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PositionCompanion;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

    invoke-virtual {v0, p1}, Lo/LookupTrackerDO_NOTHING;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
