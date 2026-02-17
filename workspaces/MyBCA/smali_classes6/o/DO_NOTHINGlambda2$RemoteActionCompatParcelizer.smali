.class final Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;
.super Lo/DO_NOTHINGlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DO_NOTHINGlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 460
    invoke-direct {p0}, Lo/DO_NOTHINGlambda2;-><init>()V

    .line 461
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 462
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 463
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;->invoke:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lo/ALWAYS_TRUElambda1;
    .locals 2

    .line 475
    iget-object v0, p0, Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;->invoke:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lo/ALWAYS_TRUElambda1;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ALWAYS_TRUElambda1;-><init>(Ljava/util/TimeZone;)V

    return-object v0

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a built-in time zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/zone/ZoneRulesException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final invoke()Ljava/util/Set;
    .locals 1

    .line 470
    iget-object v0, p0, Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;->invoke:Ljava/util/Set;

    return-object v0
.end method
