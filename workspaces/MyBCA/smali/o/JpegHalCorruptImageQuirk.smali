.class public final synthetic Lo/JpegHalCorruptImageQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk;

.field public final synthetic read:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Lo/Preview3AThreadCrashQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JpegHalCorruptImageQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object p2, p0, Lo/JpegHalCorruptImageQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JpegHalCorruptImageQuirk;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, p0, Lo/JpegHalCorruptImageQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk;

    .line 1580
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    iget-object v0, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, v1}, Lo/Preview3AThreadCrashQuirk$write;->invoke(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method
