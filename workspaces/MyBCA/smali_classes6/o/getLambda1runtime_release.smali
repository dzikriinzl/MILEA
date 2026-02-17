.class public final Lo/getLambda1runtime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/BroadcastFrameClock$read;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/BroadcastFrameClock$write;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/BroadcastFrameClock$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    sget-object v0, Lo/BroadcastFrameClock$write;->write:Lo/BroadcastFrameClock$write;

    sget-object v1, Lo/BroadcastFrameClock$write;->a:Lo/BroadcastFrameClock$write;

    sget-object v2, Lo/BroadcastFrameClock$write;->invoke:Lo/BroadcastFrameClock$write;

    sget-object v3, Lo/BroadcastFrameClock$write;->read:Lo/BroadcastFrameClock$write;

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getLambda1runtime_release;->read:Ljava/util/Set;

    .line 41
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    sget-object v1, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 42
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getLambda1runtime_release;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 48
    sget-object v0, Lo/BroadcastFrameClock$read;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$read;

    sget-object v1, Lo/BroadcastFrameClock$read;->read:Lo/BroadcastFrameClock$read;

    sget-object v2, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    .line 49
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getLambda1runtime_release;->invoke:Ljava/util/Set;

    .line 59
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 63
    sget-object v1, Lo/BroadcastFrameClock$read;->read:Lo/BroadcastFrameClock$read;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getLambda1runtime_release;->write:Ljava/util/Set;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/rol;Z)Z
    .locals 5

    .line 84
    invoke-interface {p0}, Lo/rol;->invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->a:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 85
    invoke-interface {p0}, Lo/rol;->invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/getLambda1runtime_release;->read:Ljava/util/Set;

    .line 86
    invoke-interface {p0}, Lo/rol;->a()Lo/BroadcastFrameClock$write;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 89
    :goto_0
    invoke-interface {p0}, Lo/rol;->RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;

    move-result-object v1

    sget-object v4, Lo/BroadcastFrameClock$a;->a:Lo/BroadcastFrameClock$a;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_4

    .line 91
    sget-object p1, Lo/getLambda1runtime_release;->write:Ljava/util/Set;

    .line 92
    invoke-interface {p0}, Lo/rol;->read()Lo/BroadcastFrameClock$read;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    .line 94
    sget-object p1, Lo/getLambda1runtime_release;->invoke:Ljava/util/Set;

    invoke-interface {p0}, Lo/rol;->read()Lo/BroadcastFrameClock$read;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v3

    .line 97
    :goto_4
    invoke-interface {p0}, Lo/rol;->write()Lo/BroadcastFrameClock$invoke;

    move-result-object v1

    sget-object v4, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$invoke;

    if-eq v1, v4, :cond_6

    .line 98
    sget-object v1, Lo/getLambda1runtime_release;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 99
    invoke-interface {p0}, Lo/rol;->AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v3

    .line 101
    :goto_6
    invoke-interface {p0}, Lo/rol;->read()Lo/BroadcastFrameClock$read;

    .line 102
    invoke-interface {p0}, Lo/rol;->a()Lo/BroadcastFrameClock$write;

    .line 103
    invoke-interface {p0}, Lo/rol;->AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    return v3

    :cond_7
    return v2
.end method
