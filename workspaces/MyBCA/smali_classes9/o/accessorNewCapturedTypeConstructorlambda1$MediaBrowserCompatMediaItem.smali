.class final Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final invoke:Lo/getProjectionKind;

.field private final write:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->write:I

    .line 965
    iput-wide p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:J

    .line 966
    iput-object p4, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->a:Ljava/util/concurrent/TimeUnit;

    .line 967
    iput-object p5, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 972
    new-instance v6, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatItemReceiver;

    iget v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->write:I

    iget-wide v2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;->invoke:Lo/getProjectionKind;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatItemReceiver;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    return-object v6
.end method
