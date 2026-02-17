.class final Lo/Mutex$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mutexdefault;
.implements Lo/holdsLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:[Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/holdsLock;

.field volatile a:Lo/holdsLock;

.field volatile invoke:Lo/Mutexdefault;

.field private final read:Ljava/lang/String;

.field private final write:Lo/Mutexdefault;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lo/Mutexdefault;Lo/holdsLock;ZZ)V
    .locals 2

    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1926
    iput-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1927
    iput-object p2, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1929
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    array-length v0, p3

    if-eqz v0, :cond_3

    .line 1935
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1936
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1937
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 1939
    array-length p1, p3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 1940
    aget-object p2, p3, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1943
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1944
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1945
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    goto :goto_1

    .line 1932
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    .line 1948
    :goto_1
    iput-object p4, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->write:Lo/Mutexdefault;

    .line 1949
    iput-object p5, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/holdsLock;

    .line 1950
    iput-boolean p6, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 1951
    iput-boolean p7, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/SupervisorJob;ILjava/util/Locale;)I
    .locals 2

    .line 1955
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->write:Lo/Mutexdefault;

    invoke-interface {v0, p1, p2, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 1957
    iget-object v1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->invoke:Lo/Mutexdefault;

    invoke-interface {v1, p1, p2, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V
    .locals 4

    .line 1988
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->write:Lo/Mutexdefault;

    .line 1989
    iget-object v1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->invoke:Lo/Mutexdefault;

    .line 1991
    invoke-interface {v0, p1, p2, p3}, Lo/Mutexdefault;->invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V

    .line 1992
    iget-boolean v2, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1993
    invoke-interface {v0, p2, v3, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1994
    iget-boolean v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1995
    invoke-interface {v1, p2, v0, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 1997
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2003
    :cond_2
    iget-boolean v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 2004
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2006
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lo/Mutexdefault;->invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V

    return-void
.end method

.method public final write(Lo/SupervisorJob;Ljava/util/Locale;)I
    .locals 5

    .line 1963
    iget-object v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->write:Lo/Mutexdefault;

    .line 1964
    iget-object v1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->invoke:Lo/Mutexdefault;

    .line 1966
    invoke-interface {v0, p1, p2}, Lo/Mutexdefault;->write(Lo/SupervisorJob;Ljava/util/Locale;)I

    move-result v2

    .line 1967
    invoke-interface {v1, p1, p2}, Lo/Mutexdefault;->write(Lo/SupervisorJob;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1969
    iget-boolean v3, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 1970
    invoke-interface {v0, p1, v4, p2}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1971
    iget-boolean v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1972
    invoke-interface {v1, p1, v0, p2}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    if-le p1, v4, :cond_0

    .line 1974
    iget-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 1977
    :cond_1
    iget-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 1980
    :cond_2
    iget-boolean v0, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v4, p2}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    .line 1981
    iget-object p1, p0, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    :cond_3
    return v2
.end method
